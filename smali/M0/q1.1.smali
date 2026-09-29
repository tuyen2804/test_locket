.class public final LM0/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LM0/p1;

.field public b:LM0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LM0/p1;LM0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/q1;->a:LM0/p1;

    iput-object p2, p0, LM0/q1;->b:LM0/b;

    return-void
.end method


# virtual methods
.method public final a()LM0/b;
    .locals 1

    iget-object v0, p0, LM0/q1;->b:LM0/b;

    return-object v0
.end method

.method public final b()LM0/p1;
    .locals 1

    iget-object v0, p0, LM0/q1;->a:LM0/p1;

    return-object v0
.end method
