.class public LEc/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LEc/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LEc/b$b;-><init>()V

    return-void
.end method

.method public static synthetic a(LEc/b$b;)Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, LEc/b$b;->b:Ljava/math/BigInteger;

    return-object p0
.end method

.method public static synthetic b(LEc/b$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    iput-object p1, p0, LEc/b$b;->b:Ljava/math/BigInteger;

    return-object p1
.end method

.method public static synthetic c(LEc/b$b;)Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, LEc/b$b;->a:Ljava/math/BigInteger;

    return-object p0
.end method

.method public static synthetic d(LEc/b$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    iput-object p1, p0, LEc/b$b;->a:Ljava/math/BigInteger;

    return-object p1
.end method
