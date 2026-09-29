.class public final synthetic LCd/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/n;


# instance fields
.field public final synthetic a:LCd/K0;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:[LDd/t;


# direct methods
.method public synthetic constructor <init>(LCd/K0;[ILjava/util/List;[LDd/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/H0;->a:LCd/K0;

    iput-object p2, p0, LCd/H0;->b:[I

    iput-object p3, p0, LCd/H0;->c:Ljava/util/List;

    iput-object p4, p0, LCd/H0;->d:[LDd/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LCd/H0;->a:LCd/K0;

    iget-object v1, p0, LCd/H0;->b:[I

    iget-object v2, p0, LCd/H0;->c:Ljava/util/List;

    iget-object v3, p0, LCd/H0;->d:[LDd/t;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, v3, p1}, LCd/K0;->q(LCd/K0;[ILjava/util/List;[LDd/t;Landroid/database/Cursor;)V

    return-void
.end method
