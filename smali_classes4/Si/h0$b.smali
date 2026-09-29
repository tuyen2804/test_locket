.class public final LSi/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/h0;->I0()LSi/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LSi/h0;


# direct methods
.method public constructor <init>(LSi/h0;)V
    .locals 0

    iput-object p1, p0, LSi/h0$b;->a:LSi/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LSi/h0$b;->a:LSi/h0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSi/h0;->A(LSi/h0;Z)V

    return-void
.end method
