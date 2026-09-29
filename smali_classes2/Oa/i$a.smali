.class public abstract LOa/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LOa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOa/i;

    invoke-direct {v0}, LOa/i;-><init>()V

    sput-object v0, LOa/i$a;->a:LOa/i;

    return-void
.end method

.method public static synthetic a()LOa/i;
    .locals 1

    sget-object v0, LOa/i$a;->a:LOa/i;

    return-object v0
.end method
