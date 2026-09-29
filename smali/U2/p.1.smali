.class public final synthetic LU2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:LU2/r;


# direct methods
.method public synthetic constructor <init>(LU2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/p;->a:LU2/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LU2/p;->a:LU2/r;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, LU2/r;->j0(LU2/r;Landroid/content/Intent;)V

    return-void
.end method
