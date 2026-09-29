.class public final Lcom/google/ads/interactivemedia/v3/internal/e;
.super Lcom/google/ads/interactivemedia/v3/internal/u;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/u;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)[J
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    int-to-long v5, v5

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0xb

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    int-to-long v10, v10

    const/16 v12, 0xc

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    int-to-long v12, v12

    const/16 v14, 0xd

    invoke-virtual {v0, v14}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v14, v0

    const/4 v0, 0x6

    new-array v0, v0, [J

    const/16 v16, 0x0

    aput-wide v2, v0, v16

    aput-wide v5, v0, v1

    aput-wide v8, v0, v4

    const/4 v1, 0x3

    aput-wide v10, v0, v1

    const/4 v1, 0x4

    aput-wide v12, v0, v1

    aput-wide v14, v0, v7

    return-object v0
.end method

.method public final bridge synthetic b([J)Ljava/lang/Object;
    .locals 8

    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v1, 0x0

    aget-wide v1, p1, v1

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/v;->e(J)I

    move-result v1

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/v;->e(J)I

    move-result v2

    const/4 v3, 0x2

    aget-wide v3, p1, v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/v;->e(J)I

    move-result v3

    const/4 v4, 0x3

    aget-wide v4, p1, v4

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/v;->e(J)I

    move-result v4

    const/4 v5, 0x4

    aget-wide v5, p1, v5

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/v;->e(J)I

    move-result v5

    const/4 v6, 0x5

    aget-wide v6, p1, v6

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/v;->e(J)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object v0
.end method
