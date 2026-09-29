.class public final Lf8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf8/j;

.field public final b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lf8/j;Ljava/util/Date;)V
    .locals 1

    const-string v0, "frameLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insertedTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/m;->a:Lf8/j;

    iput-object p2, p0, Lf8/m;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a()Lf8/j;
    .locals 1

    iget-object v0, p0, Lf8/m;->a:Lf8/j;

    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lf8/m;->b:Ljava/util/Date;

    return-object v0
.end method
