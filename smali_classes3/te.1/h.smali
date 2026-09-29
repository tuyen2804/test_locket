.class public Lte/h;
.super Lte/f;
.source "SourceFile"


# static fields
.field public static n:Z = false


# instance fields
.field public final m:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lse/h;LGc/f;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lte/f;-><init>(Lse/h;LGc/f;)V

    const/4 p1, 0x1

    sput-boolean p1, Lte/h;->n:Z

    iput-object p3, p0, Lte/h;->m:Landroid/net/Uri;

    const-string p1, "X-Goog-Upload-Protocol"

    const-string p2, "resumable"

    invoke-super {p0, p1, p2}, Lte/e;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Goog-Upload-Command"

    const-string p2, "cancel"

    invoke-super {p0, p1, p2}, Lte/e;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public u()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lte/h;->m:Landroid/net/Uri;

    return-object v0
.end method
