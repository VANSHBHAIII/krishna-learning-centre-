# Krishna Learning Centre — AI Website v4

## Included
Professional responsive website for:
- Computer Classes (Basic to Advanced)
- Spoken English
- Tuition Classes 1–8 (CBSE & ICSE)
- Join Library — Study • Focus • Succeed
- ₹999/month starting plan
- Free Job Placement Support
- Real AI study assistant backend
- Chat history in browser
- Clear chat
- Quick AI prompts
- Course Certificate Generator
- Certificate ID + Print/Save PDF
- WhatsApp enquiry
- Mobile menu
- Backup script

## Real AI setup
1. Install Node.js LTS.
2. Open this folder in VS Code.
3. Run `npm install`.
4. Copy `backend/.env.example` to `backend/.env`.
5. Put your own API key into `OPENAI_API_KEY`.
6. Run `npm start`.
7. Open `http://localhost:3000`.

Do not open index.html directly when testing the AI because the AI route is served by Node/Express.

## Certificate
Certificate generation works in the browser and does not need an API key. If a new tab does not open, allow pop-ups.

## Security
Keep API keys server-side. Do not paste them into assets/js/app.js or publish them in GitHub.

## Future production modules
For a full institute management system, add a secure admin panel, student accounts, database, attendance, fee management, certificate verification, file uploads, analytics and HTTPS.
