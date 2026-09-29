.class public Lcom/google/protobuf/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/M$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/M$a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/z0$b;Ljava/lang/Object;Lcom/google/protobuf/z0$b;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/protobuf/M$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/protobuf/M$a;-><init>(Lcom/google/protobuf/z0$b;Ljava/lang/Object;Lcom/google/protobuf/z0$b;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/protobuf/M;->a:Lcom/google/protobuf/M$a;

    iput-object p2, p0, Lcom/google/protobuf/M;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/protobuf/M;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/google/protobuf/M$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/M$a;->a:Lcom/google/protobuf/z0$b;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/t;->b(Lcom/google/protobuf/z0$b;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/google/protobuf/M$a;->c:Lcom/google/protobuf/z0$b;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lcom/google/protobuf/t;->b(Lcom/google/protobuf/z0$b;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(Lcom/google/protobuf/z0$b;Ljava/lang/Object;Lcom/google/protobuf/z0$b;Ljava/lang/Object;)Lcom/google/protobuf/M;
    .locals 1

    new-instance v0, Lcom/google/protobuf/M;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/M;-><init>(Lcom/google/protobuf/z0$b;Ljava/lang/Object;Lcom/google/protobuf/z0$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/M$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lcom/google/protobuf/M$a;->a:Lcom/google/protobuf/z0$b;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/t;->u(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/z0$b;ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/google/protobuf/M$a;->c:Lcom/google/protobuf/z0$b;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/t;->u(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/z0$b;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/M;->a:Lcom/google/protobuf/M$a;

    invoke-static {v0, p2, p3}, Lcom/google/protobuf/M;->b(Lcom/google/protobuf/M$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public c()Lcom/google/protobuf/M$a;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/M;->a:Lcom/google/protobuf/M$a;

    return-object v0
.end method
