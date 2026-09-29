.class public final synthetic LU2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/f$b;


# instance fields
.field public final synthetic a:LU2/C;


# direct methods
.method public synthetic constructor <init>(LU2/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/B;->a:LU2/C;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LU2/B;->a:LU2/C;

    invoke-static {v0}, LU2/C;->b(LU2/C;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
