.class public final LK0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/h;

.field public static b:LCj/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK0/h;

    invoke-direct {v0}, LK0/h;-><init>()V

    sput-object v0, LK0/h;->a:LK0/h;

    const/4 v0, 0x0

    sget-object v1, LK0/h$a;->a:LK0/h$a;

    const v2, -0x3abe1610

    invoke-static {v2, v0, v1}, LU0/h;->c(IZLjava/lang/Object;)LU0/b;

    move-result-object v0

    sput-object v0, LK0/h;->b:LCj/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LCj/n;
    .locals 1

    sget-object v0, LK0/h;->b:LCj/n;

    return-object v0
.end method
