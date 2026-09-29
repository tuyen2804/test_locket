.class public final synthetic Lxd/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/t;


# instance fields
.field public final synthetic a:Lxd/r0;


# direct methods
.method public synthetic constructor <init>(Lxd/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/q0;->a:Lxd/r0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxd/q0;->a:Lxd/r0;

    check-cast p1, LAd/N;

    invoke-static {v0, p1}, Lxd/r0;->a(Lxd/r0;LAd/N;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
