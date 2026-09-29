.class public final synthetic Lcom/locket/Locket/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/locket/Locket/AppUpdateModule;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/locket/Locket/AppUpdateModule;ILjava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/locket/Locket/a;->a:Lcom/locket/Locket/AppUpdateModule;

    iput p2, p0, Lcom/locket/Locket/a;->b:I

    iput-object p3, p0, Lcom/locket/Locket/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/locket/Locket/a;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/locket/Locket/a;->a:Lcom/locket/Locket/AppUpdateModule;

    iget v1, p0, Lcom/locket/Locket/a;->b:I

    iget-object v2, p0, Lcom/locket/Locket/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/locket/Locket/a;->d:Landroid/app/Activity;

    check-cast p1, Llc/a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/locket/Locket/AppUpdateModule;->b(Lcom/locket/Locket/AppUpdateModule;ILjava/lang/String;Landroid/app/Activity;Llc/a;)V

    return-void
.end method
