.class public abstract LOa/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LOa/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOa/j;

    invoke-direct {v0}, LOa/j;-><init>()V

    sput-object v0, LOa/j$a;->a:LOa/j;

    return-void
.end method

.method public static synthetic a()LOa/j;
    .locals 1

    sget-object v0, LOa/j$a;->a:LOa/j;

    return-object v0
.end method
