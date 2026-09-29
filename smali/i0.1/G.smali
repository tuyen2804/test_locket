.class public final synthetic Li0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/k$c$a;


# instance fields
.field public final synthetic a:Li0/S;


# direct methods
.method public synthetic constructor <init>(Li0/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/G;->a:Li0/S;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Li0/G;->a:Li0/S;

    invoke-virtual {v0, p1}, Li0/S;->u0(Landroid/view/Surface;)V

    return-void
.end method
