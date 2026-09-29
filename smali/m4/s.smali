.class public final synthetic Lm4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/o;


# instance fields
.field public final synthetic a:Lm4/t;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm4/t;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/s;->a:Lm4/t;

    iput-wide p2, p0, Lm4/s;->b:J

    iput p4, p0, Lm4/s;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lm4/s;->a:Lm4/t;

    iget-wide v1, p0, Lm4/s;->b:J

    iget v3, p0, Lm4/s;->c:I

    check-cast p1, Lm4/d;

    invoke-static {v0, v1, v2, v3, p1}, Lm4/t;->h(Lm4/t;JILm4/d;)V

    return-void
.end method
