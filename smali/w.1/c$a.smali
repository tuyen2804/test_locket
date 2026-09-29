.class public Lw/c$a;
.super Lb/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/c;->b(Lw/b;)Lb/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:Lw/c;


# direct methods
.method public constructor <init>(Lw/c;Lw/b;)V
    .locals 0

    iput-object p1, p0, Lw/c$a;->b:Lw/c;

    invoke-direct {p0}, Lb/a$a;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lw/c$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public C2(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public G(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public P1(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public W1(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a2(IILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public n2(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public o0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public r0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public v(IIIIILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public w2(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public z2(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
