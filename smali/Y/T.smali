.class public final synthetic LY/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LY/U;


# direct methods
.method public synthetic constructor <init>(LY/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/T;->a:LY/U;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LY/T;->a:LY/U;

    invoke-static {v0}, LY/U;->c(LY/U;)V

    return-void
.end method
