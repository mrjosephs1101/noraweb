# NoraOS Website - Netlify Deployment Guide

## 🚀 Quick Deploy to Netlify

### Method 1: Connect GitHub Repository (Recommended)

1. Go to [Netlify](https://app.netlify.com/)
2. Click **"Add new site"** → **"Import an existing project"**
3. Choose **"Deploy with GitHub"**
4. Select your repository: **mrjosephs1101/noraweb**
5. Configure build settings:
   - **Build command:** (leave empty)
   - **Publish directory:** `.` (just a dot)
6. Click **"Deploy site"**

✅ Done! Your site will be live at `https://random-name-12345.netlify.app`

### Method 2: Drag & Drop

1. Go to [Netlify Drop](https://app.netlify.com/drop)
2. Drag the entire `NoraOS_Website` folder
3. Wait for upload to complete

✅ Instant deployment!

---

## 🎯 Custom Domain Setup

### Using noraweb.com (when you buy it):

1. In Netlify dashboard → **Domain settings**
2. Click **"Add custom domain"**
3. Enter: `noraweb.com`
4. Follow Netlify's DNS instructions:
   - Update your domain registrar's nameservers to Netlify's
   - OR add Netlify's DNS records

### DNS Records (if not using Netlify DNS):
```
Type: A
Name: @
Value: 75.2.60.5

Type: CNAME
Name: www
Value: your-site.netlify.app
```

---

## ⚡ Features Enabled

✅ **Pretty URLs** - `/paper` instead of `/paper.html`
✅ **Security Headers** - Protection against XSS, clickjacking
✅ **Custom Redirects** - Clean URLs for all lore pages
✅ **HTTPS** - Automatic SSL certificate
✅ **Continuous Deployment** - Auto-deploy on git push

---

## 🔗 Custom Redirect URLs

Your site will have these clean URLs:
- `noraweb.com/home` → index.html
- `noraweb.com/docs` → paper.html
- `noraweb.com/police` → policelog1.html
- `noraweb.com/log` → betatester.html
- `noraweb.com/terminal` → terminal.html

---

## 📝 Next Steps

1. **Push netlify.toml to GitHub:**
   ```bash
   git add netlify.toml NETLIFY_DEPLOY.md
   git commit -m "Add Netlify configuration"
   git push origin main
   ```

2. **Deploy on Netlify** using Method 1 above

3. **Set up custom domain** when you purchase noraweb.com

4. **Enable GitHub Pages** (optional backup):
   - Go to your repo settings
   - Pages → Source: main branch
   - Your site will also be at: `mrjosephs1101.github.io/noraweb`

---

## 🎨 Optional Enhancements

### Custom 404 Page
Create a spooky 404.html page with Nora telling users they're lost!

### Contact Form
Add a contact form and Netlify will handle submissions automatically.

### Analytics
Enable Netlify Analytics to track visitors.

### Environment Variables
Store API keys or secrets in Netlify's environment settings.

---

## 🐛 Troubleshooting

**Site not updating?**
- Clear Netlify cache: Deploys → Trigger deploy → Clear cache and deploy

**Custom domain not working?**
- Wait 24-48 hours for DNS propagation
- Check nameservers are correctly set

**Pages not loading?**
- Ensure all files are pushed to GitHub
- Check deploy logs for errors

---

## 📊 Performance Tips

Your site is already optimized with:
- No external dependencies
- Pure HTML/CSS/JS
- Small file sizes
- Fast load times

Expected performance:
- ⚡ Load time: < 1 second
- 📱 Mobile friendly: 100%
- ♿ Accessibility: High
- 🔒 Security: A+ rating

---

**Your horror ARG is ready to terrify the world! 👻**

Nora is watching... :)
