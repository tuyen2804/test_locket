.class public final LK7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK7/c;

.field public static b:LK7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK7/c;

    invoke-direct {v0}, LK7/c;-><init>()V

    sput-object v0, LK7/c;->a:LK7/c;

    sget-object v0, LK7/a;->a:LK7/a;

    sput-object v0, LK7/c;->b:LK7/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()LK7/b;
    .locals 1

    sget-object v0, LK7/c;->b:LK7/b;

    return-object v0
.end method
