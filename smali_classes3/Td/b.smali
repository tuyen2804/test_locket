.class public final LTd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTd/b$a;
    }
.end annotation


# static fields
.field public static final b:LTd/b;


# instance fields
.field public final a:LTd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTd/b$a;

    invoke-direct {v0}, LTd/b$a;-><init>()V

    invoke-virtual {v0}, LTd/b$a;->a()LTd/b;

    move-result-object v0

    sput-object v0, LTd/b;->b:LTd/b;

    return-void
.end method

.method public constructor <init>(LTd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTd/b;->a:LTd/a;

    return-void
.end method

.method public static b()LTd/b$a;
    .locals 1

    new-instance v0, LTd/b$a;

    invoke-direct {v0}, LTd/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()LTd/a;
    .locals 1

    iget-object v0, p0, LTd/b;->a:LTd/a;

    return-object v0
.end method

.method public c()[B
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/messaging/M;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
