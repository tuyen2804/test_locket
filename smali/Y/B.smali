.class public final synthetic LY/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LY/L;


# direct methods
.method public synthetic constructor <init>(LY/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/B;->a:LY/L;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LY/B;->a:LY/L;

    invoke-static {v0}, LY/L;->a(LY/L;)V

    return-void
.end method
