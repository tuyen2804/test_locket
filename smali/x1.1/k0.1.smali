.class public final synthetic Lx1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/f$b;


# instance fields
.field public final synthetic a:LV0/e;


# direct methods
.method public synthetic constructor <init>(LV0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/k0;->a:LV0/e;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lx1/k0;->a:LV0/e;

    invoke-static {v0}, Lx1/l0;->a(LV0/e;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
