.class public LCd/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LDd/h;

.field public b:LEd/d;


# direct methods
.method public constructor <init>(LDd/h;LEd/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/e0;->a:LDd/h;

    iput-object p2, p0, LCd/e0;->b:LEd/d;

    return-void
.end method


# virtual methods
.method public a()LDd/h;
    .locals 1

    iget-object v0, p0, LCd/e0;->a:LDd/h;

    return-object v0
.end method

.method public b()LEd/d;
    .locals 1

    iget-object v0, p0, LCd/e0;->b:LEd/d;

    return-object v0
.end method
