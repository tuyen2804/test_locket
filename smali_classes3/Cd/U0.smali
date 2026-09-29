.class public final synthetic LCd/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/t;


# instance fields
.field public final synthetic a:LCd/V0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LCd/V0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/U0;->a:LCd/V0;

    iput p2, p0, LCd/U0;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LCd/U0;->a:LCd/V0;

    iget v1, p0, LCd/U0;->b:I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, LCd/V0;->o(LCd/V0;ILandroid/database/Cursor;)LEd/g;

    move-result-object p1

    return-object p1
.end method
