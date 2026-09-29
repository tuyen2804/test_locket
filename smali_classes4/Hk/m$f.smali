.class public final synthetic LHk/m$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHk/m;-><init>(LFk/p;Lmk/c;Lok/d;Lok/a;LSj/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LHk/m$a;

    const-string v4, "<init>"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(LKk/g;)LHk/m$a;
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHk/m$a;

    iget-object v1, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v1, LHk/m;

    invoke-direct {v0, v1, p1}, LHk/m$a;-><init>(LHk/m;LKk/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKk/g;

    invoke-virtual {p0, p1}, LHk/m$f;->b(LKk/g;)LHk/m$a;

    move-result-object p1

    return-object p1
.end method
