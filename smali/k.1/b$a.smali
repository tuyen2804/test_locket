.class public Lk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/b;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/b;


# direct methods
.method public constructor <init>(Lk/b;)V
    .locals 0

    iput-object p1, p0, Lk/b$a;->a:Lk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lk/b$a;->a:Lk/b;

    invoke-virtual {v1}, Lk/b;->s0()Lk/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk/e;->C(Landroid/os/Bundle;)V

    return-object v0
.end method
