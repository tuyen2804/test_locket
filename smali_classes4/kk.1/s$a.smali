.class public final Lkk/s$a;
.super Lkk/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final j:Lkk/s;


# direct methods
.method public constructor <init>(Lkk/s;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkk/s;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkk/s$a;->j:Lkk/s;

    return-void
.end method


# virtual methods
.method public final i()Lkk/s;
    .locals 1

    iget-object v0, p0, Lkk/s$a;->j:Lkk/s;

    return-object v0
.end method
