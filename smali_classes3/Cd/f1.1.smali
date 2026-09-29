.class public final synthetic LCd/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/t;


# instance fields
.field public final synthetic a:LAd/Z;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LAd/Z;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/f1;->a:LAd/Z;

    iput-object p2, p0, LCd/f1;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LCd/f1;->a:LAd/Z;

    iget-object v1, p0, LCd/f1;->b:Ljava/util/Set;

    check-cast p1, LDd/r;

    invoke-static {v0, v1, p1}, LCd/i1;->g(LAd/Z;Ljava/util/Set;LDd/r;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
