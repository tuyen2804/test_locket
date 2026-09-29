.class public final synthetic LY/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LY/L$a;


# direct methods
.method public synthetic constructor <init>(LY/L$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/H;->a:LY/L$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LY/H;->a:LY/L$a;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->e()V

    return-void
.end method
