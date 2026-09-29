.class public final synthetic Lcom/locket/Locket/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/locket/Locket/h$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/locket/Locket/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/locket/Locket/g;->a:Lcom/locket/Locket/h$b;

    iput-object p2, p0, Lcom/locket/Locket/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/locket/Locket/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/locket/Locket/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/locket/Locket/g;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/locket/Locket/g;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/locket/Locket/g;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/locket/Locket/g;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/locket/Locket/g;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/locket/Locket/g;->j:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/locket/Locket/g;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/locket/Locket/g;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 13

    iget-object v0, p0, Lcom/locket/Locket/g;->a:Lcom/locket/Locket/h$b;

    iget-object v1, p0, Lcom/locket/Locket/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/locket/Locket/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/locket/Locket/g;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/locket/Locket/g;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/locket/Locket/g;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/locket/Locket/g;->g:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/locket/Locket/g;->h:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/locket/Locket/g;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/locket/Locket/g;->j:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/locket/Locket/g;->k:Ljava/lang/String;

    iget-object v11, p0, Lcom/locket/Locket/g;->l:Ljava/lang/String;

    move-object v12, p1

    invoke-static/range {v0 .. v12}, Lcom/locket/Locket/h;->b(Lcom/locket/Locket/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
