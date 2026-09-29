.class public final synthetic Lkj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic a:Lkj/f;


# direct methods
.method public synthetic constructor <init>(Lkj/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/d;->a:Lkj/f;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    iget-object v0, p0, Lkj/d;->a:Lkj/f;

    invoke-static {v0}, Lkj/f;->m(Lkj/f;)V

    return-void
.end method
