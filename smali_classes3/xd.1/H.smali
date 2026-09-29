.class public final synthetic Lxd/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Lxd/Q;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Lxd/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/H;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lxd/H;->b:Lxd/Q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lxd/H;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lxd/H;->b:Lxd/Q;

    check-cast p1, LAd/N;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->i(Ljava/io/InputStream;Lxd/Q;LAd/N;)V

    return-void
.end method
