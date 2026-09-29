.class public final LSi/h0$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/h0$s;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LSi/h0$s;


# direct methods
.method public constructor <init>(LSi/h0$s;)V
    .locals 0

    iput-object p1, p0, LSi/h0$s$a;->a:LSi/h0$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LSi/h0$s$a;->a:LSi/h0$s;

    iget-object v0, v0, LSi/h0$s;->b:LSi/h0;

    invoke-static {v0}, LSi/h0;->T(LSi/h0;)V

    return-void
.end method
