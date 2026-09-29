.class public final synthetic Lcom/locket/Locket/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/locket/Locket/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/locket/Locket/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/locket/Locket/q;->a:Lcom/locket/Locket/MainActivity;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/locket/Locket/q;->a:Lcom/locket/Locket/MainActivity;

    check-cast p1, Llc/a;

    invoke-static {v0, p1}, Lcom/locket/Locket/MainActivity;->I0(Lcom/locket/Locket/MainActivity;Llc/a;)V

    return-void
.end method
