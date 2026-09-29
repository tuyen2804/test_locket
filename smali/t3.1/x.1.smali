.class public final synthetic Lt3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt3/x0;


# direct methods
.method public synthetic constructor <init>(Lt3/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/x;->a:Lt3/x0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt3/x;->a:Lt3/x0;

    invoke-static {v0}, Lt3/x0;->s1(Lt3/x0;)V

    return-void
.end method
