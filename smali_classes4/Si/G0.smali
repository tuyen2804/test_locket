.class public final synthetic LSi/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LSi/F0$c;


# direct methods
.method public synthetic constructor <init>(LSi/F0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSi/G0;->a:LSi/F0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LSi/G0;->a:LSi/F0$c;

    invoke-static {v0}, LSi/F0$c;->c(LSi/F0$c;)V

    return-void
.end method
