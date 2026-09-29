.class public final synthetic Lxd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/t;


# instance fields
.field public final synthetic a:Lxd/c;


# direct methods
.method public synthetic constructor <init>(Lxd/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/a;->a:Lxd/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxd/a;->a:Lxd/c;

    check-cast p1, LAd/N;

    invoke-static {v0, p1}, Lxd/c;->b(Lxd/c;LAd/N;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
