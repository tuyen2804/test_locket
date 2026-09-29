.class public final Lkk/s$d;
.super Lkk/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final j:LAk/e;


# direct methods
.method public constructor <init>(LAk/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkk/s;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkk/s$d;->j:LAk/e;

    return-void
.end method


# virtual methods
.method public final i()LAk/e;
    .locals 1

    iget-object v0, p0, Lkk/s$d;->j:LAk/e;

    return-object v0
.end method
