.class public final synthetic Lr3/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/r1$a;


# direct methods
.method public synthetic constructor <init>(Lr3/r1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/q1;->a:Lr3/r1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr3/q1;->a:Lr3/r1$a;

    invoke-static {v0}, Lr3/r1$a;->k(Lr3/r1$a;)V

    return-void
.end method
