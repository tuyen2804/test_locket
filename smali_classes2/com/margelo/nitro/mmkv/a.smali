.class public abstract Lcom/margelo/nitro/mmkv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/mmkv/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/margelo/nitro/mmkv/a$a;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/margelo/nitro/mmkv/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/margelo/nitro/mmkv/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/margelo/nitro/mmkv/a;->a:Lcom/margelo/nitro/mmkv/a$a;

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/margelo/nitro/mmkv/a;->b:Z

    return v0
.end method

.method public static final synthetic b(Z)V
    .locals 0

    sput-boolean p0, Lcom/margelo/nitro/mmkv/a;->b:Z

    return-void
.end method

.method public static final c()V
    .locals 1

    sget-object v0, Lcom/margelo/nitro/mmkv/a;->a:Lcom/margelo/nitro/mmkv/a$a;

    invoke-virtual {v0}, Lcom/margelo/nitro/mmkv/a$a;->a()V

    return-void
.end method
