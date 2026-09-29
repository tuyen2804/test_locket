.class public final Ll5/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls5/w;


# direct methods
.method public constructor <init>(Ls5/w;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/y;->a:Ls5/w;

    return-void
.end method


# virtual methods
.method public final a()Ls5/w;
    .locals 1

    iget-object v0, p0, Ll5/y;->a:Ls5/w;

    return-object v0
.end method
