.class public final synthetic LU2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/f$b;


# instance fields
.field public final synthetic a:LU2/r;


# direct methods
.method public synthetic constructor <init>(LU2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/n;->a:LU2/r;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LU2/n;->a:LU2/r;

    invoke-static {v0}, LU2/r;->i0(LU2/r;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
