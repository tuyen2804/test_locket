.class public final LUh/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUh/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUh/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LUh/F;->a:LUh/F;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LUh/F;->b(LUh/F;Ljava/lang/Object;LUh/F$a;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
