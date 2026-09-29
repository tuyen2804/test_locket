.class public final LVj/r;
.super LTj/b;
.source "SourceFile"

# interfaces
.implements LSj/w;


# instance fields
.field public final b:LSj/Y;


# direct methods
.method public constructor <init>(LTj/h;LSj/Y;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correspondingProperty"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LTj/b;-><init>(LTj/h;)V

    iput-object p2, p0, LVj/r;->b:LSj/Y;

    return-void
.end method
