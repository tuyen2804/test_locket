.class public final LTf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTf/a;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTf/a;

    invoke-direct {v0}, LTf/a;-><init>()V

    sput-object v0, LTf/a;->a:LTf/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, LTf/a;->b:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    sput-boolean p1, LTf/a;->b:Z

    return-void
.end method
