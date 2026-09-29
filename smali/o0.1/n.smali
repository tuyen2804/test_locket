.class public Lo0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/h;


# static fields
.field public static final g:Landroid/util/Size;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LN/V0;

.field public final c:Li0/z0;

.field public final d:Landroid/util/Size;

.field public final e:LG/I;

.field public final f:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lo0/n;->g:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LN/V0;Li0/z0;Landroid/util/Size;LG/I;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lo0/n;->b:LN/V0;

    iput-object p3, p0, Lo0/n;->c:Li0/z0;

    iput-object p4, p0, Lo0/n;->d:Landroid/util/Size;

    iput-object p5, p0, Lo0/n;->e:LG/I;

    iput-object p6, p0, Lo0/n;->f:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public a()Lp0/o0;
    .locals 13

    iget-object v0, p0, Lo0/n;->c:Li0/z0;

    iget-object v1, p0, Lo0/n;->f:Landroid/util/Range;

    invoke-static {v0, v1}, Lo0/m;->c(Li0/z0;Landroid/util/Range;)Lo0/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resolved VIDEO frame rates: Capture frame rate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo0/j;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "fps. Encode frame rate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo0/j;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "fps."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VidEncCfgDefaultRslvr"

    invoke-static {v2, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo0/n;->c:Li0/z0;

    invoke-virtual {v1}, Li0/z0;->c()Landroid/util/Range;

    move-result-object v12

    const-string v1, "Using fallback VIDEO bitrate"

    invoke-static {v2, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo0/n;->e:LG/I;

    invoke-virtual {v1}, LG/I;->a()I

    move-result v4

    invoke-virtual {v0}, Lo0/j;->b()I

    move-result v6

    iget-object v1, p0, Lo0/n;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    sget-object v1, Lo0/n;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v2, p0, Lo0/n;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v11

    const v3, 0xd59f80

    const/16 v5, 0x8

    const/16 v7, 0x1e

    invoke-static/range {v3 .. v12}, Lo0/m;->f(IIIIIIIIILandroid/util/Range;)I

    move-result v1

    iget-object v2, p0, Lo0/n;->a:Ljava/lang/String;

    iget-object v3, p0, Lo0/n;->e:LG/I;

    invoke-static {v2, v3}, Lq0/b;->a(Ljava/lang/String;LG/I;)I

    move-result v2

    iget-object v3, p0, Lo0/n;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lo0/m;->b(Ljava/lang/String;I)Lp0/p0;

    move-result-object v3

    invoke-static {}, Lp0/o0;->d()Lp0/o0$a;

    move-result-object v4

    iget-object v5, p0, Lo0/n;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lp0/o0$a;->i(Ljava/lang/String;)Lp0/o0$a;

    move-result-object v4

    iget-object v5, p0, Lo0/n;->b:LN/V0;

    invoke-virtual {v4, v5}, Lp0/o0$a;->h(LN/V0;)Lp0/o0$a;

    move-result-object v4

    iget-object v5, p0, Lo0/n;->d:Landroid/util/Size;

    invoke-virtual {v4, v5}, Lp0/o0$a;->k(Landroid/util/Size;)Lp0/o0$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lp0/o0$a;->b(I)Lp0/o0$a;

    move-result-object v1

    invoke-virtual {v0}, Lo0/j;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Lp0/o0$a;->c(I)Lp0/o0$a;

    move-result-object v1

    invoke-virtual {v0}, Lo0/j;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lp0/o0$a;->f(I)Lp0/o0$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lp0/o0$a;->j(I)Lp0/o0$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lp0/o0$a;->e(Lp0/p0;)Lp0/o0$a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/o0$a;->a()Lp0/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo0/n;->a()Lp0/o0;

    move-result-object v0

    return-object v0
.end method
