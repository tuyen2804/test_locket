.class public final Lkk/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkk/k;

.field public final b:Lkk/n;


# direct methods
.method public constructor <init>(Lkk/k;Lkk/n;)V
    .locals 1

    const-string v0, "deserializationComponentsForJava"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/k$a$a;->a:Lkk/k;

    iput-object p2, p0, Lkk/k$a$a;->b:Lkk/n;

    return-void
.end method


# virtual methods
.method public final a()Lkk/k;
    .locals 1

    iget-object v0, p0, Lkk/k$a$a;->a:Lkk/k;

    return-object v0
.end method

.method public final b()Lkk/n;
    .locals 1

    iget-object v0, p0, Lkk/k$a$a;->b:Lkk/n;

    return-object v0
.end method
