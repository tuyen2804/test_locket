.class public final Landroidx/media3/session/q$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/q$e$a;
    }
.end annotation


# static fields
.field public static final h:Landroidx/media3/session/z;

.field public static final i:Landroidx/media3/session/z;

.field public static final j:Lh3/a0$b;


# instance fields
.field public final a:Z

.field public final b:Landroidx/media3/session/z;

.field public final c:Lh3/a0$b;

.field public final d:Lwc/G;

.field public final e:Lwc/G;

.field public final f:Landroid/os/Bundle;

.field public final g:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/session/z$b;

    invoke-direct {v0}, Landroidx/media3/session/z$b;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/session/z$b;->c()Landroidx/media3/session/z$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/z$b;->e()Landroidx/media3/session/z;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/q$e;->h:Landroidx/media3/session/z;

    new-instance v0, Landroidx/media3/session/z$b;

    invoke-direct {v0}, Landroidx/media3/session/z$b;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/session/z$b;->b()Landroidx/media3/session/z$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/z$b;->c()Landroidx/media3/session/z$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/z$b;->e()Landroidx/media3/session/z;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/q$e;->i:Landroidx/media3/session/z;

    new-instance v0, Lh3/a0$b$a;

    invoke-direct {v0}, Lh3/a0$b$a;-><init>()V

    invoke-virtual {v0}, Lh3/a0$b$a;->d()Lh3/a0$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lh3/a0$b$a;->f()Lh3/a0$b;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/q$e;->j:Lh3/a0$b;

    return-void
.end method

.method public constructor <init>(ZLandroidx/media3/session/z;Lh3/a0$b;Lwc/G;Lwc/G;Landroid/os/Bundle;Landroid/app/PendingIntent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/media3/session/q$e;->a:Z

    .line 4
    iput-object p2, p0, Landroidx/media3/session/q$e;->b:Landroidx/media3/session/z;

    .line 5
    iput-object p3, p0, Landroidx/media3/session/q$e;->c:Lh3/a0$b;

    .line 6
    iput-object p4, p0, Landroidx/media3/session/q$e;->d:Lwc/G;

    .line 7
    iput-object p5, p0, Landroidx/media3/session/q$e;->e:Lwc/G;

    .line 8
    iput-object p6, p0, Landroidx/media3/session/q$e;->f:Landroid/os/Bundle;

    .line 9
    iput-object p7, p0, Landroidx/media3/session/q$e;->g:Landroid/app/PendingIntent;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/media3/session/z;Lh3/a0$b;Lwc/G;Lwc/G;Landroid/os/Bundle;Landroid/app/PendingIntent;Landroidx/media3/session/q$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/session/q$e;-><init>(ZLandroidx/media3/session/z;Lh3/a0$b;Lwc/G;Lwc/G;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static a(Landroidx/media3/session/z;Lh3/a0$b;)Landroidx/media3/session/q$e;
    .locals 8

    new-instance v0, Landroidx/media3/session/q$e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/q$e;-><init>(ZLandroidx/media3/session/z;Lh3/a0$b;Lwc/G;Lwc/G;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public static b()Landroidx/media3/session/q$e;
    .locals 8

    new-instance v0, Landroidx/media3/session/q$e;

    sget-object v2, Landroidx/media3/session/z;->b:Landroidx/media3/session/z;

    sget-object v3, Lh3/a0$b;->b:Lh3/a0$b;

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v4

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v5

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/q$e;-><init>(ZLandroidx/media3/session/z;Lh3/a0$b;Lwc/G;Lwc/G;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    return-object v0
.end method
