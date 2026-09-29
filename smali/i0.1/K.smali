.class public final synthetic Li0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li0/S;


# direct methods
.method public synthetic constructor <init>(Li0/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/K;->a:Li0/S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li0/K;->a:Li0/S;

    invoke-virtual {v0}, Li0/S;->H0()V

    return-void
.end method
