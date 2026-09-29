.class public Lb7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LP6/u;LN6/h;)LP6/u;
    .locals 0

    invoke-interface {p1}, LP6/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La7/c;

    invoke-virtual {p1}, La7/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, LX6/b;

    invoke-static {p1}, Lj7/a;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, LX6/b;-><init>([B)V

    return-object p2
.end method
