.class public Lz/w2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/w2;->l(Landroid/hardware/camera2/CameraDevice;LB/p;Ljava/util/List;)LBc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz/w2;


# direct methods
.method public constructor <init>(Lz/w2;)V
    .locals 0

    iput-object p1, p0, Lz/w2$a;->a:Lz/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lz/w2$a;->a:Lz/w2;

    invoke-virtual {p1}, Lz/w2;->e()V

    iget-object p1, p0, Lz/w2$a;->a:Lz/w2;

    iget-object v0, p1, Lz/w2;->b:Lz/q1;

    invoke-virtual {v0, p1}, Lz/q1;->i(Lz/q2;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lz/w2$a;->a(Ljava/lang/Void;)V

    return-void
.end method
