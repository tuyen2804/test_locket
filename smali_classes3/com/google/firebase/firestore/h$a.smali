.class public Lcom/google/firebase/firestore/h$a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/h;->j(Lcom/google/firebase/firestore/a;[Lcom/google/firebase/firestore/a;)Lxd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/a;

.field public final synthetic b:Lcom/google/firebase/firestore/h;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/h;Lcom/google/firebase/firestore/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/h$a;->b:Lcom/google/firebase/firestore/h;

    iput-object p2, p0, Lcom/google/firebase/firestore/h$a;->a:Lcom/google/firebase/firestore/a;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
