.class public final synthetic Lkj/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic a:Lkj/u;


# direct methods
.method public synthetic constructor <init>(Lkj/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/s;->a:Lkj/u;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    iget-object v0, p0, Lkj/s;->a:Lkj/u;

    invoke-static {v0}, Lkj/u;->l(Lkj/u;)V

    return-void
.end method
