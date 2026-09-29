.class public final LZ9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ9/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LZ9/a;
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LZ9/a;

    sget-object v8, Ly9/a;->a:Ly9/a;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v3, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII="

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, LZ9/a;-><init>(Landroid/content/Context;Ljava/lang/String;DDLy9/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
