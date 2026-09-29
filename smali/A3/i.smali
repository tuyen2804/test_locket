.class public final synthetic LA3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA3/j;


# direct methods
.method public synthetic constructor <init>(LA3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/i;->a:LA3/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LA3/i;->a:LA3/j;

    invoke-static {v0}, LA3/j;->G0(LA3/j;)V

    return-void
.end method
