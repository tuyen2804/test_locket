.class public abstract LOa/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LOa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOa/g;

    invoke-direct {v0}, LOa/g;-><init>()V

    sput-object v0, LOa/g$a;->a:LOa/g;

    return-void
.end method

.method public static synthetic a()LOa/g;
    .locals 1

    sget-object v0, LOa/g$a;->a:LOa/g;

    return-object v0
.end method
